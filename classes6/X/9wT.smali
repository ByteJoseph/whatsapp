.class public abstract LX/9wT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v2, v0, [LX/0jj;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/0jj;->A12:LX/0jj;

    .line 7
    aput-object v0, v2, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 12
    aput-object v0, v2, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, LX/0jj;->A16:LX/0jj;

    .line 17
    aput-object v0, v2, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, LX/0jj;->A0I:LX/0jj;

    .line 22
    aput-object v0, v2, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, LX/0jj;->A0P:LX/0jj;

    .line 27
    aput-object v0, v2, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/0jj;->A11:LX/0jj;

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/0jj;->A0u:LX/0jj;

    .line 37
    aput-object v0, v2, v1

    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, LX/0jj;->A0M:LX/0jj;

    .line 42
    aput-object v0, v2, v1

    .line 44
    const/16 v1, 0x8

    .line 46
    sget-object v0, LX/0jj;->A0O:LX/0jj;

    .line 48
    aput-object v0, v2, v1

    .line 50
    const/16 v1, 0x9

    .line 52
    sget-object v0, LX/0jj;->A0N:LX/0jj;

    .line 54
    aput-object v0, v2, v1

    .line 56
    const/16 v1, 0xa

    .line 58
    sget-object v0, LX/0jj;->A09:LX/0jj;

    .line 60
    aput-object v0, v2, v1

    .line 62
    const/16 v1, 0xb

    .line 64
    sget-object v0, LX/0jj;->A0W:LX/0jj;

    .line 66
    aput-object v0, v2, v1

    .line 68
    const/16 v1, 0xc

    .line 70
    sget-object v0, LX/0jj;->A0X:LX/0jj;

    .line 72
    aput-object v0, v2, v1

    .line 74
    const/16 v1, 0xd

    .line 76
    sget-object v0, LX/0jj;->A0B:LX/0jj;

    .line 78
    aput-object v0, v2, v1

    .line 80
    const/16 v1, 0xe

    .line 82
    sget-object v0, LX/0jj;->A0d:LX/0jj;

    .line 84
    aput-object v0, v2, v1

    .line 86
    const/16 v1, 0xf

    .line 88
    sget-object v0, LX/0jj;->A0e:LX/0jj;

    .line 90
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/9wT;->A00:Ljava/util/Set;

    .line 96
    return-void
.end method

.method public static final A00(LX/0jj;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/A1T;->A0G(LX/0jj;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    sget-object v0, LX/0jj;->A12:LX/0jj;

    .line 12
    if-eq p0, v0, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public static final A01(LX/0jj;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/A1T;->A0G(LX/0jj;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    sget-object v0, LX/9wT;->A00:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method
