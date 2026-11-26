.class public final LX/7y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 5

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v2, v0, [LX/1Pd;

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/1Pd;->A02:LX/1Pd;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    sget-object v0, LX/1Pd;->A06:LX/1Pd;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x3

    .line 24
    sget-object v0, LX/1Pd;->A03:LX/1Pd;

    .line 26
    aput-object v0, v2, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    sget-object v0, LX/1Pd;->A05:LX/1Pd;

    .line 31
    aput-object v0, v2, v1

    .line 33
    const/4 v1, 0x5

    .line 34
    sget-object v0, LX/1Pd;->A07:LX/1Pd;

    .line 36
    aput-object v0, v2, v1

    .line 38
    const/4 v1, 0x6

    .line 39
    sget-object v0, LX/1Pd;->A08:LX/1Pd;

    .line 41
    aput-object v0, v2, v1

    .line 43
    const/4 v1, 0x7

    .line 44
    sget-object v0, LX/1Pd;->A0A:LX/1Pd;

    .line 46
    aput-object v0, v2, v1

    .line 48
    const/16 v1, 0x8

    .line 50
    sget-object v0, LX/1Pd;->A0C:LX/1Pd;

    .line 52
    aput-object v0, v2, v1

    .line 54
    const/16 v1, 0x9

    .line 56
    sget-object v0, LX/1Pd;->A09:LX/1Pd;

    .line 58
    aput-object v0, v2, v1

    .line 60
    const/16 v1, 0xa

    .line 62
    sget-object v0, LX/1Pd;->A0B:LX/1Pd;

    .line 64
    aput-object v0, v2, v1

    .line 66
    const/16 v1, 0xb

    .line 68
    sget-object v0, LX/1Pd;->A0D:LX/1Pd;

    .line 70
    aput-object v0, v2, v1

    .line 72
    const/16 v1, 0xc

    .line 74
    sget-object v0, LX/1Pd;->A0E:LX/1Pd;

    .line 76
    aput-object v0, v2, v1

    .line 78
    const/16 v1, 0xd

    .line 80
    sget-object v0, LX/1Pd;->A0F:LX/1Pd;

    .line 82
    aput-object v0, v2, v1

    .line 84
    const/16 v1, 0xe

    .line 86
    sget-object v0, LX/1Pd;->A0G:LX/1Pd;

    .line 88
    aput-object v0, v2, v1

    .line 90
    const/16 v1, 0xf

    .line 92
    sget-object v0, LX/1Pd;->A0H:LX/1Pd;

    .line 94
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_78

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/1Pd;

    .line 114
    sget-object v0, LX/1Pe;->A01:LX/1Pe;

    .line 116
    invoke-virtual {v0, v3, v1}, LX/1Pe;->A00(Landroid/content/Context;LX/1Pd;)LX/1Pf;

    .line 119
    goto :goto_66

    .line 120
    :cond_78
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WDSFontStyleCacheAsyncInit"

    .line 2
    return-object v0
.end method
