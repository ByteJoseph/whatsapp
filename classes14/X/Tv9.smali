.class public final LX/Tv9;
.super LX/TvA;
.source ""


# instance fields
.field public final A00:LX/Uas;

.field public final A01:LX/Uas;

.field public final A02:LX/Tuv;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Uas;LX/Uas;LX/Tuv;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Tv9;->A02:LX/Tuv;

    .line 5
    iput-object p1, p0, LX/Tv9;->A00:LX/Uas;

    .line 7
    iput-object p2, p0, LX/Tv9;->A01:LX/Uas;

    .line 9
    iput-object p4, p0, LX/Tv9;->A03:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public static A00(LX/Uas;LX/Ufl;Ljava/lang/Integer;)LX/Tv9;
    .registers 8

    .line 0
    new-instance v3, LX/Tuv;

    .line 2
    invoke-direct {v3, p1}, LX/Tuv;-><init>(LX/Ufl;)V

    .line 5
    sget-object v4, LX/Ufl;->A04:LX/Ufl;

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2c

    .line 13
    if-nez p2, :cond_2c

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x3e

    .line 25
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "For given Variant "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " the value of idRequirement must be non-null"

    .line 39
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    if-eqz p2, :cond_3b

    .line 52
    const-string v0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 54
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    iget-object v0, p0, LX/Uas;->A00:[B

    .line 61
    array-length v2, v0

    .line 62
    const/16 v0, 0x20

    .line 64
    if-ne v2, v0, :cond_7b

    .line 66
    iget-object v1, v3, LX/Tuv;->A00:LX/Ufl;

    .line 68
    if-ne v1, v4, :cond_4e

    .line 70
    sget-object v1, LX/Uii;->A00:LX/Uas;

    .line 72
    :goto_48
    new-instance v0, LX/Tv9;

    .line 74
    invoke-direct {v0, p0, v1, v3, p2}, LX/Tv9;-><init>(LX/Uas;LX/Uas;LX/Tuv;Ljava/lang/Integer;)V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    sget-object v0, LX/Ufl;->A02:LX/Ufl;

    .line 80
    if-eq v1, v0, :cond_63

    .line 82
    sget-object v0, LX/Ufl;->A03:LX/Ufl;

    .line 84
    if-eq v1, v0, :cond_63

    .line 86
    sget-object v0, LX/Ufl;->A01:LX/Ufl;

    .line 88
    if-ne v1, v0, :cond_6c

    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/Uii;->A01(I)LX/Uas;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_48

    .line 99
    :cond_63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/Uii;->A00(I)LX/Uas;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_48

    .line 108
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Unknown Variant: "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    invoke-static {v2}, LX/N22;->A00(I)I

    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, 0x41

    .line 129
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 135
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method
