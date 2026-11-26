.class public final enum LX/9JB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9JB;

.field public static final enum A02:LX/9JB;

.field public static final enum A03:LX/9JB;

.field public static final enum A04:LX/9JB;

.field public static final enum A05:LX/9JB;

.field public static final enum A06:LX/9JB;

.field public static final enum A07:LX/9JB;

.field public static final enum A08:LX/9JB;


# instance fields
.field public final aiSubEntrypoint:I

.field public final wsuaScreen:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/16 v3, 0x3d

    .line 2
    const/16 v2, 0xc

    .line 4
    const-string v1, "OPEN"

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v11, LX/9JB;

    .line 9
    invoke-direct {v11, v1, v0, v3, v2}, LX/9JB;-><init>(Ljava/lang/String;III)V

    .line 12
    sput-object v11, LX/9JB;->A05:LX/9JB;

    .line 14
    const/16 v2, 0xe

    .line 16
    const-string v1, "EDIT_OPTION"

    .line 18
    const/4 v0, 0x1

    .line 19
    const/16 v3, 0x3f

    .line 21
    new-instance v10, LX/9JB;

    .line 23
    invoke-direct {v10, v1, v0, v3, v2}, LX/9JB;-><init>(Ljava/lang/String;III)V

    .line 26
    sput-object v10, LX/9JB;->A03:LX/9JB;

    .line 28
    const/16 v4, 0x3e

    .line 30
    const/16 v2, 0xd

    .line 32
    const-string v1, "RESTYLE"

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v9, LX/9JB;

    .line 37
    invoke-direct {v9, v1, v0, v4, v2}, LX/9JB;-><init>(Ljava/lang/String;III)V

    .line 40
    sput-object v9, LX/9JB;->A07:LX/9JB;

    .line 42
    const/16 v2, 0x40

    .line 44
    const/16 v1, 0xf

    .line 46
    const-string v0, "ANIMATE"

    .line 48
    const/4 v8, 0x3

    .line 49
    new-instance v7, LX/9JB;

    .line 51
    invoke-direct {v7, v0, v8, v2, v1}, LX/9JB;-><init>(Ljava/lang/String;III)V

    .line 54
    sput-object v7, LX/9JB;->A02:LX/9JB;

    .line 56
    const/4 v2, 0x4

    .line 57
    const/16 v1, 0x12

    .line 59
    const-string v0, "EXPAND"

    .line 61
    new-instance v6, LX/9JB;

    .line 63
    invoke-direct {v6, v0, v2, v3, v1}, LX/9JB;-><init>(Ljava/lang/String;III)V

    .line 66
    sput-object v6, LX/9JB;->A04:LX/9JB;

    .line 68
    const/16 v3, 0x41

    .line 70
    const/16 v2, 0x10

    .line 72
    const-string v1, "VIDEO_RESTYLE"

    .line 74
    const/4 v0, 0x5

    .line 75
    new-instance v5, LX/9JB;

    .line 77
    invoke-direct {v5, v1, v0, v3, v2}, LX/9JB;-><init>(Ljava/lang/String;III)V

    .line 80
    sput-object v5, LX/9JB;->A08:LX/9JB;

    .line 82
    const/16 v4, 0x43

    .line 84
    const/16 v3, 0x11

    .line 86
    const-string v2, "REGENERATE"

    .line 88
    const/4 v0, 0x6

    .line 89
    new-instance v1, LX/9JB;

    .line 91
    invoke-direct {v1, v2, v0, v4, v3}, LX/9JB;-><init>(Ljava/lang/String;III)V

    .line 94
    sput-object v1, LX/9JB;->A06:LX/9JB;

    .line 96
    const/4 v0, 0x7

    .line 97
    new-array v0, v0, [LX/9JB;

    .line 99
    invoke-static {v11, v10, v9, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    aput-object v7, v0, v8

    .line 104
    invoke-static {v6, v5, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    sput-object v0, LX/9JB;->A01:[LX/9JB;

    .line 109
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/9JB;->A00:LX/06C;

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/9JB;->wsuaScreen:I

    .line 5
    iput p4, p0, LX/9JB;->aiSubEntrypoint:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9JB;
    .registers 2

    .line 0
    const-class v0, LX/9JB;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9JB;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9JB;
    .registers 1

    .line 0
    sget-object v0, LX/9JB;->A01:[LX/9JB;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9JB;

    .line 8
    return-object v0
.end method
