.class public final LX/CAg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:LX/09B;

.field public final A01:LX/Aqf;

.field public final A02:LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const/4 v2, 0x5

    .line 1
    new-array v0, v2, [Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v17, "facebook"

    .line 6
    aput-object v17, v0, v1

    .line 8
    const/4 v14, 0x1

    .line 9
    const-string v16, "fb"

    .line 11
    aput-object v16, v0, v14

    .line 13
    const/4 v13, 0x2

    .line 14
    const-string v12, "fblite"

    .line 16
    aput-object v12, v0, v13

    .line 18
    const/4 v11, 0x3

    .line 19
    const-string v10, "fb-messenger"

    .line 21
    aput-object v10, v0, v11

    .line 23
    const/4 v9, 0x4

    .line 24
    const-string v8, "instagram"

    .line 26
    invoke-static {v8, v0, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/CAg;->A04:Ljava/util/List;

    .line 32
    new-array v0, v2, [Ljava/lang/String;

    .line 34
    const-string v7, "com.facebook.wakizashi"

    .line 36
    aput-object v7, v0, v1

    .line 38
    const-string v6, "com.facebook.katana"

    .line 40
    aput-object v6, v0, v14

    .line 42
    const-string v5, "com.facebook.lite"

    .line 44
    aput-object v5, v0, v13

    .line 46
    const-string v4, "com.facebook.orca"

    .line 48
    aput-object v4, v0, v11

    .line 50
    const-string v3, "com.instagram.android"

    .line 52
    invoke-static {v3, v0, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/CAg;->A03:Ljava/util/List;

    .line 58
    const/16 v0, 0xa

    .line 60
    new-array v2, v0, [LX/08V;

    .line 62
    sget-object v1, LX/Bf5;->A02:LX/Bf5;

    .line 64
    const/4 v0, 0x0

    .line 65
    move v15, v0

    .line 66
    move-object/from16 v0, v17

    .line 68
    invoke-static {v0, v1, v2, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    move-object/from16 v0, v16

    .line 73
    invoke-static {v0, v1, v2, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    invoke-static {v7, v1, v2, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 79
    invoke-static {v6, v1, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 82
    sget-object v1, LX/Bf5;->A03:LX/Bf5;

    .line 84
    invoke-static {v12, v1, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v5, v1, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 91
    sget-object v0, LX/Bf5;->A05:LX/Bf5;

    .line 93
    invoke-static {v10, v0, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v4, v0, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    sget-object v0, LX/Bf5;->A04:LX/Bf5;

    .line 101
    invoke-static {v8, v0, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x9

    .line 110
    aput-object v1, v2, v0

    .line 112
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/CAg;->A05:Ljava/util/Map;

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x154

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Aqf;

    .line 11
    iput-object v0, p0, LX/CAg;->A01:LX/Aqf;

    .line 13
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CAg;->A02:LX/08b;

    .line 19
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CAg;->A00:LX/09B;

    .line 25
    return-void
.end method
