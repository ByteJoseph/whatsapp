.class public final enum LX/9JD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9JD;

.field public static final enum A02:LX/9JD;

.field public static final enum A03:LX/9JD;

.field public static final enum A04:LX/9JD;

.field public static final enum A05:LX/9JD;

.field public static final enum A06:LX/9JD;

.field public static final enum A07:LX/9JD;

.field public static final enum A08:LX/9JD;


# instance fields
.field public final iconRes:I

.field public final isMediaGalleryFragmentSupported:Z

.field public final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    const v3, 0x7f121e41

    .line 3
    const v5, 0x7f08067a

    .line 6
    const v7, 0x7f08067a

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v6, "MEDIA"

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, LX/9JD;

    .line 15
    invoke-direct/range {v1 .. v6}, LX/9JD;-><init>(IIZILjava/lang/String;)V

    .line 18
    sput-object v1, LX/9JD;->A05:LX/9JD;

    .line 20
    const v5, 0x7f121e42

    .line 23
    const-string v8, "PHOTOS"

    .line 25
    new-instance v3, LX/9JD;

    .line 27
    move v6, v4

    .line 28
    invoke-direct/range {v3 .. v8}, LX/9JD;-><init>(IIZILjava/lang/String;)V

    .line 31
    sput-object v3, LX/9JD;->A06:LX/9JD;

    .line 33
    const v7, 0x7f121e47

    .line 36
    const v9, 0x7f080866

    .line 39
    const-string v10, "VIDEOS"

    .line 41
    const/4 v6, 0x2

    .line 42
    new-instance v5, LX/9JD;

    .line 44
    move v8, v4

    .line 45
    invoke-direct/range {v5 .. v10}, LX/9JD;-><init>(IIZILjava/lang/String;)V

    .line 48
    sput-object v5, LX/9JD;->A08:LX/9JD;

    .line 50
    const v8, 0x7f121e3f

    .line 53
    const v10, 0x7f0804fe

    .line 56
    const v15, 0x7f0804fe

    .line 59
    const-string v11, "DOCUMENTS"

    .line 61
    const/4 v7, 0x3

    .line 62
    new-instance v6, LX/9JD;

    .line 64
    move v9, v4

    .line 65
    invoke-direct/range {v6 .. v11}, LX/9JD;-><init>(IIZILjava/lang/String;)V

    .line 68
    sput-object v6, LX/9JD;->A03:LX/9JD;

    .line 70
    const v9, 0x7f121e40

    .line 73
    const v11, 0x7f0806a3

    .line 76
    const-string v12, "LINKS"

    .line 78
    const/4 v8, 0x4

    .line 79
    new-instance v7, LX/9JD;

    .line 81
    move v10, v2

    .line 82
    invoke-direct/range {v7 .. v12}, LX/9JD;-><init>(IIZILjava/lang/String;)V

    .line 85
    sput-object v7, LX/9JD;->A04:LX/9JD;

    .line 87
    const v11, 0x7f121e44

    .line 90
    const v13, 0x7f0807f9

    .line 93
    const-string v14, "STICKERS"

    .line 95
    const/4 v10, 0x5

    .line 96
    new-instance v9, LX/9JD;

    .line 98
    move v12, v4

    .line 99
    invoke-direct/range {v9 .. v14}, LX/9JD;-><init>(IIZILjava/lang/String;)V

    .line 102
    sput-object v9, LX/9JD;->A07:LX/9JD;

    .line 104
    const v13, 0x7f121e3e

    .line 107
    const-string v16, "ARTIFACTS"

    .line 109
    const/4 v12, 0x6

    .line 110
    new-instance v11, LX/9JD;

    .line 112
    move v14, v2

    .line 113
    invoke-direct/range {v11 .. v16}, LX/9JD;-><init>(IIZILjava/lang/String;)V

    .line 116
    sput-object v11, LX/9JD;->A02:LX/9JD;

    .line 118
    const/4 v0, 0x7

    .line 119
    new-array v0, v0, [LX/9JD;

    .line 121
    aput-object v1, v0, v2

    .line 123
    invoke-static {v3, v5, v6, v0, v4}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 126
    aput-object v7, v0, v8

    .line 128
    aput-object v9, v0, v10

    .line 130
    aput-object v11, v0, v12

    .line 132
    sput-object v0, LX/9JD;->A01:[LX/9JD;

    .line 134
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/9JD;->A00:LX/06C;

    .line 140
    return-void
.end method

.method public constructor <init>(IIZILjava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/9JD;->titleRes:I

    .line 5
    iput p4, p0, LX/9JD;->iconRes:I

    .line 7
    iput-boolean p3, p0, LX/9JD;->isMediaGalleryFragmentSupported:Z

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9JD;
    .registers 2

    .line 0
    const-class v0, LX/9JD;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9JD;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9JD;
    .registers 1

    .line 0
    sget-object v0, LX/9JD;->A01:[LX/9JD;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9JD;

    .line 8
    return-object v0
.end method
