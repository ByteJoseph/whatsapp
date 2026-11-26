.class public abstract LX/1EB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v0, "com.facebook.wearable.system.data_tethered"

    .line 6
    aput-object v0, v1, v6

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v0, "com.oculus.extrapermissions.SPATIAL_DATA_PERMISSION_RESULT"

    .line 11
    aput-object v0, v1, v4

    .line 13
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1EB;->A01:Ljava/util/Set;

    .line 19
    const/16 v0, 0x9

    .line 21
    new-array v3, v0, [LX/1EF;

    .line 23
    sget-object v2, LX/1EG;->A00:LX/1EG;

    .line 25
    const-string v1, "android.intent.action."

    .line 27
    new-instance v0, LX/1EF;

    .line 29
    invoke-direct {v0, v1, v2}, LX/1EF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    aput-object v0, v3, v6

    .line 34
    sget-object v2, LX/1EH;->A00:LX/1EH;

    .line 36
    const-string v1, "android.app.action."

    .line 38
    new-instance v0, LX/1EF;

    .line 40
    invoke-direct {v0, v1, v2}, LX/1EF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    aput-object v0, v3, v4

    .line 45
    sget-object v2, LX/1EI;->A00:LX/1EI;

    .line 47
    const-string v1, "com.android.server."

    .line 49
    new-instance v0, LX/1EF;

    .line 51
    invoke-direct {v0, v1, v2}, LX/1EF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    aput-object v0, v3, v5

    .line 56
    sget-object v2, LX/1EJ;->A00:LX/1EJ;

    .line 58
    const-string v0, "android.bluetooth."

    .line 60
    new-instance v1, LX/1EF;

    .line 62
    invoke-direct {v1, v0, v2}, LX/1EF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v1, v3, v0

    .line 68
    sget-object v2, LX/1EK;->A00:LX/1EK;

    .line 70
    const-string v0, "com.android."

    .line 72
    new-instance v1, LX/1EF;

    .line 74
    invoke-direct {v1, v0, v2}, LX/1EF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v1, v3, v0

    .line 80
    sget-object v2, LX/1EO;->A00:LX/1EO;

    .line 82
    const-string v0, "android."

    .line 84
    new-instance v1, LX/1EF;

    .line 86
    invoke-direct {v1, v0, v2}, LX/1EF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v1, v3, v0

    .line 92
    sget-object v2, LX/1EP;->A00:LX/1EP;

    .line 94
    const-string v0, "com.oculus."

    .line 96
    new-instance v1, LX/1EF;

    .line 98
    invoke-direct {v1, v0, v2}, LX/1EF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v1, v3, v0

    .line 104
    sget-object v0, LX/1EQ;->A00:LX/1EQ;

    .line 106
    const-string v2, ""

    .line 108
    new-instance v1, LX/1EF;

    .line 110
    invoke-direct {v1, v2, v0}, LX/1EF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 113
    const/4 v0, 0x7

    .line 114
    aput-object v1, v3, v0

    .line 116
    sget-object v0, LX/1ER;->A00:LX/1ER;

    .line 118
    new-instance v1, LX/1EF;

    .line 120
    invoke-direct {v1, v2, v0}, LX/1EF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 123
    const/16 v0, 0x8

    .line 125
    aput-object v1, v3, v0

    .line 127
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/1EB;->A00:Ljava/util/List;

    .line 133
    return-void
.end method
