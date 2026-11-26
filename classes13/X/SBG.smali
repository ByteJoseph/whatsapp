.class public abstract LX/SBG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SBG;->A00:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static A00(LX/TQr;LX/Ss7;LX/Rpf;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "writer",
            "masterAead"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    goto :goto_25

    .line 4
    :cond_4
    :try_start_4
    invoke-virtual {p1}, LX/Ss7;->A04()LX/RFE;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p2, LX/Rpf;->A00:Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v1, p2, LX/Rpf;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, LX/SsS;->A0F()[B

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/S9c;->A00([B)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7d

    .line 30
    const-string v0, "Failed to write to SharedPreferences"

    .line 32
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_7c

    .line 37
    :goto_25
    new-array v1, v0, [B

    .line 39
    invoke-virtual {p1}, LX/Ss7;->A04()LX/RFE;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LX/SsS;->A0F()[B

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0, v1}, LX/TQr;->ATn([B[B)[B

    .line 50
    move-result-object p0

    .line 51
    sget-object v0, LX/RFM;->DEFAULT_INSTANCE:LX/RFM;

    .line 53
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    array-length v0, p0

    .line 59
    invoke-static {p0, v1, v0}, LX/Q3o;->A01([BII)LX/NYz;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/RFM;

    .line 69
    iput-object v1, v0, LX/RFM;->encryptedKeyset_:LX/Q3o;

    .line 71
    invoke-static {p1}, LX/SBE;->A00(LX/RFE;)LX/RFF;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/RFM;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object v0, v1, LX/RFM;->keysetInfo_:LX/RFF;

    .line 86
    iget v0, v1, LX/RFM;->bitField0_:I

    .line 88
    or-int/lit8 v0, v0, 0x1

    .line 90
    iput v0, v1, LX/RFM;->bitField0_:I

    .line 92
    invoke-virtual {v2}, LX/REz;->A04()LX/RFe;

    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p2, LX/Rpf;->A00:Landroid/content/SharedPreferences$Editor;

    .line 98
    iget-object v1, p2, LX/Rpf;->A01:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, LX/SsS;->A0F()[B

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/S9c;->A00([B)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7d

    .line 118
    const-string v0, "Failed to write to SharedPreferences"

    .line 120
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 123
    move-result-object v0

    .line 124
    :goto_7c
    throw v0

    .line 125
    :cond_7d
    return-void
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    move-exception v1

    .line 127
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 129
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    throw v0
.end method
