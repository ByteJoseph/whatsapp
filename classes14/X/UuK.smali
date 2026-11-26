.class public final LX/UuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VNl;


# instance fields
.field public final A00:LX/Uas;

.field public final A01:LX/Q3r;

.field public final A02:LX/Ufo;

.field public final A03:LX/Ufp;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Uas;LX/Q3r;LX/Ufo;LX/Ufp;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/UuK;->A05:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/UuK;->A00:LX/Uas;

    .line 7
    iput-object p2, p0, LX/UuK;->A01:LX/Q3r;

    .line 9
    iput-object p3, p0, LX/UuK;->A02:LX/Ufo;

    .line 11
    iput-object p4, p0, LX/UuK;->A03:LX/Ufp;

    .line 13
    iput-object p5, p0, LX/UuK;->A04:Ljava/lang/Integer;

    .line 15
    return-void
.end method

.method public static A00(LX/Q3r;LX/Ufo;LX/Ufp;Ljava/lang/Integer;Ljava/lang/String;)LX/UuK;
    .registers 11

    .line 0
    sget-object v0, LX/Ufp;->A04:LX/Ufp;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    if-eqz p3, :cond_1a

    .line 10
    const-string v0, "Keys with output prefix type raw should not have an id requirement."

    .line 12
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    if-nez p3, :cond_1a

    .line 19
    const-string v0, "Keys with output prefix type different from raw should have an id requirement."

    .line 21
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    new-array v3, v4, [B

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    if-ge v1, v4, :cond_50

    .line 35
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v2

    .line 39
    const/16 v0, 0x21

    .line 41
    if-lt v2, v0, :cond_34

    .line 43
    const/16 v0, 0x7e

    .line 45
    if-gt v2, v0, :cond_34

    .line 47
    invoke-static {v3, v2, v1}, LX/TaS;->A05([BII)I

    .line 50
    move-result v1

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x21

    .line 62
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Not a printable ASCII character: "

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v1, v2}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    new-instance v5, LX/Uas;

    .line 82
    invoke-direct {v5, v3, v4}, LX/Uas;-><init>([BI)V

    .line 85
    new-instance v4, LX/UuK;

    .line 87
    invoke-direct/range {v4 .. v10}, LX/UuK;-><init>(LX/Uas;LX/Q3r;LX/Ufo;LX/Ufp;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    return-object v4
.end method
