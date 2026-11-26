.class public LX/Nuu;
.super LX/G8U;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/OqX;

.field public final synthetic A02:LX/0KZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LX/0BC;LX/OqX;LX/0KZ;LX/0KW;LX/0KG;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iput-object p4, p0, LX/Nuu;->A01:LX/OqX;

    .line 3
    iput-object p2, p0, LX/Nuu;->A00:Landroid/content/Context;

    .line 5
    iput-object p5, p0, LX/Nuu;->A02:LX/0KZ;

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p6

    .line 10
    move-object v4, p7

    .line 11
    move-object v5, p8

    .line 12
    invoke-direct/range {v0 .. v5}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/0KW;LX/0KG;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/G8U;->A0C:Ljava/lang/String;

    .line 2
    if-nez v3, :cond_a

    .line 4
    const-string v0, "WaLinkFactory/onClick anchor url is null"

    .line 6
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "WaLinkFactory/onClick link = "

    .line 12
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " isEu = "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, LX/Nuu;->A01:LX/OqX;

    .line 23
    iget-boolean v0, v2, LX/OqX;->A00:Z

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " isUk = "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v0, v2, LX/OqX;->A01:Z

    .line 35
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 38
    sget-object v0, LX/0KZ;->A05:Ljava/util/Map;

    .line 40
    invoke-static {v3, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_96

    .line 46
    const-string/jumbo v0, "terms-of-service-age"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_91

    .line 55
    iget-boolean v0, v2, LX/OqX;->A01:Z

    .line 57
    if-eqz v0, :cond_86

    .line 59
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "-uk"

    .line 65
    :goto_41
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object v3

    .line 73
    :goto_49
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_76

    .line 79
    const-string/jumbo v0, "whatsapp"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_76

    .line 88
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 91
    move-result-object v3

    .line 92
    iget-object v0, p0, LX/Nuu;->A02:LX/0KZ;

    .line 94
    iget-object v2, v0, LX/0KZ;->A00:LX/0Fv;

    .line 96
    invoke-virtual {v2}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "lg"

    .line 102
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    invoke-virtual {v2}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "lc"

    .line 111
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 117
    move-result-object v3

    .line 118
    :cond_76
    const-string v0, "WaLinkFactory/onClick targetLink = "

    .line 120
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, LX/Nuu;->A02:LX/0KZ;

    .line 125
    iget-object v2, v0, LX/0KZ;->A02:LX/0KX;

    .line 127
    iget-object v1, p0, LX/Nuu;->A00:Landroid/content/Context;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v1, v3, v0}, LX/0KX;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 133
    return-void

    .line 134
    :cond_86
    iget-boolean v0, v2, LX/OqX;->A00:Z

    .line 136
    if-eqz v0, :cond_91

    .line 138
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "-eea"

    .line 144
    goto :goto_41

    .line 145
    :cond_91
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    move-result-object v3

    .line 149
    goto :goto_49

    .line 150
    :cond_96
    const-string v0, "WaLinkFactory/onClick target url is null"

    .line 152
    goto/16 :goto_6
.end method
