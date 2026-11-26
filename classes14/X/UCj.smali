.class public final enum LX/UCj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/UCj;

.field public static final enum A01:LX/UCj;

.field public static final enum A02:LX/UCj;

.field public static final enum A03:LX/UCj;

.field public static final enum A04:LX/UCj;

.field public static final enum A05:LX/UCj;

.field public static final enum A06:LX/UCj;

.field public static final enum A07:LX/UCj;

.field public static final enum A08:LX/UCj;

.field public static final enum A09:LX/UCj;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "cta_tap"

    .line 3
    const-string v0, "CTA_TAP"

    .line 5
    new-instance v11, LX/UCj;

    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/UCj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v11, LX/UCj;->A02:LX/UCj;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "swipe_up"

    .line 15
    const-string v0, "SWIPE_UP"

    .line 17
    new-instance v10, LX/UCj;

    .line 19
    invoke-direct {v10, v0, v2, v1}, LX/UCj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v10, LX/UCj;->A07:LX/UCj;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "profile_cta_tap"

    .line 27
    const-string v0, "PROFILE_CTA_TAP"

    .line 29
    new-instance v9, LX/UCj;

    .line 31
    invoke-direct {v9, v0, v2, v1}, LX/UCj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v9, LX/UCj;->A06:LX/UCj;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "tooltip_tap"

    .line 39
    const-string v0, "TOOLTIP_TAP"

    .line 41
    new-instance v8, LX/UCj;

    .line 43
    invoke-direct {v8, v0, v2, v1}, LX/UCj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v8, LX/UCj;->A09:LX/UCj;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "end_scene_tap"

    .line 51
    const-string v0, "END_SCENE_TAP"

    .line 53
    new-instance v7, LX/UCj;

    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/UCj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/UCj;->A03:LX/UCj;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "product_tile_tap"

    .line 63
    const-string v0, "PRODUCT_TILE_TAP"

    .line 65
    new-instance v6, LX/UCj;

    .line 67
    invoke-direct {v6, v0, v2, v1}, LX/UCj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v6, LX/UCj;->A05:LX/UCj;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "avatar_tap"

    .line 75
    const-string v0, "AVATAR_TAP"

    .line 77
    new-instance v5, LX/UCj;

    .line 79
    invoke-direct {v5, v0, v2, v1}, LX/UCj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v5, LX/UCj;->A01:LX/UCj;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "lead_gen_cta_tap"

    .line 87
    const-string v0, "LEAD_GEN_CTA_TAP"

    .line 89
    new-instance v4, LX/UCj;

    .line 91
    invoke-direct {v4, v0, v2, v1}, LX/UCj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v4, LX/UCj;->A04:LX/UCj;

    .line 96
    const/16 v3, 0x8

    .line 98
    const-string v2, "swipe_up_tooltip_tap"

    .line 100
    const-string v0, "SWIPE_UP_TOOLTIP_TAP"

    .line 102
    new-instance v1, LX/UCj;

    .line 104
    invoke-direct {v1, v0, v3, v2}, LX/UCj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v1, LX/UCj;->A08:LX/UCj;

    .line 109
    const/16 v0, 0x9

    .line 111
    new-array v0, v0, [LX/UCj;

    .line 113
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    aput-object v1, v0, v3

    .line 121
    sput-object v0, LX/UCj;->A00:[LX/UCj;

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/UCj;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UCj;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/UCj;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UCj;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UCj;
    .registers 1

    .line 0
    sget-object v0, LX/UCj;->A00:[LX/UCj;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UCj;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UCj;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
