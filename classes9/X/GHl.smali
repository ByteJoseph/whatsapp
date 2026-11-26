.class public final enum LX/GHl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/GHl;

.field public static final enum A01:LX/GHl;

.field public static final enum A02:LX/GHl;

.field public static final enum A03:LX/GHl;

.field public static final enum A04:LX/GHl;

.field public static final enum A05:LX/GHl;

.field public static final enum A06:LX/GHl;

.field public static final enum A07:LX/GHl;

.field public static final enum A08:LX/GHl;

.field public static final enum A09:LX/GHl;

.field public static final enum A0A:LX/GHl;

.field public static final enum A0B:LX/GHl;

.field public static final enum A0C:LX/GHl;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v2, 0x1

    .line 3
    const-string v1, "CONTEXT_MENU_SHOWN_WITH_FORWARD"

    .line 5
    new-instance v16, LX/GHl;

    .line 7
    move-object/from16 v0, v16

    .line 9
    invoke-direct {v0, v1, v4, v2, v3}, LX/GHl;-><init>(Ljava/lang/String;IJ)V

    .line 12
    sput-object v16, LX/GHl;->A04:LX/GHl;

    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v1, 0x2

    .line 17
    const-string v0, "CONTEXT_MENU_SHOWN_WITHOUT_FORWARD"

    .line 19
    new-instance v10, LX/GHl;

    .line 21
    invoke-direct {v10, v0, v3, v1, v2}, LX/GHl;-><init>(Ljava/lang/String;IJ)V

    .line 24
    sput-object v10, LX/GHl;->A03:LX/GHl;

    .line 26
    const/4 v3, 0x2

    .line 27
    const-wide/16 v1, 0x3

    .line 29
    const-string v0, "FORWARD_TAPPED_IN_CONTEXT_MENU"

    .line 31
    new-instance v8, LX/GHl;

    .line 33
    invoke-direct {v8, v0, v3, v1, v2}, LX/GHl;-><init>(Ljava/lang/String;IJ)V

    .line 36
    sput-object v8, LX/GHl;->A07:LX/GHl;

    .line 38
    const/4 v3, 0x3

    .line 39
    const-wide/16 v1, 0x4

    .line 41
    const-string v0, "FAST_FORWARD_BUTTON_TAPPED"

    .line 43
    new-instance v6, LX/GHl;

    .line 45
    invoke-direct {v6, v0, v3, v1, v2}, LX/GHl;-><init>(Ljava/lang/String;IJ)V

    .line 48
    sput-object v6, LX/GHl;->A05:LX/GHl;

    .line 50
    const/4 v3, 0x4

    .line 51
    const-wide/16 v0, 0x5

    .line 53
    const-string v2, "MESSAGE_FORWARD_SELECT"

    .line 55
    new-instance v5, LX/GHl;

    .line 57
    invoke-direct {v5, v2, v3, v0, v1}, LX/GHl;-><init>(Ljava/lang/String;IJ)V

    .line 60
    sput-object v5, LX/GHl;->A09:LX/GHl;

    .line 62
    const/4 v3, 0x5

    .line 63
    const-wide/16 v0, 0x6

    .line 65
    const-string v2, "MESSAGE_FORWARD_UNSELECT"

    .line 67
    new-instance v4, LX/GHl;

    .line 69
    invoke-direct {v4, v2, v3, v0, v1}, LX/GHl;-><init>(Ljava/lang/String;IJ)V

    .line 72
    sput-object v4, LX/GHl;->A0A:LX/GHl;

    .line 74
    const/4 v7, 0x6

    .line 75
    const-wide/16 v0, 0x7

    .line 77
    const-string v2, "SHARE_BUTTON_TAPPED_IN_FORWARD_TOOLBAR"

    .line 79
    new-instance v3, LX/GHl;

    .line 81
    invoke-direct {v3, v2, v7, v0, v1}, LX/GHl;-><init>(Ljava/lang/String;IJ)V

    .line 84
    sput-object v3, LX/GHl;->A0C:LX/GHl;

    .line 86
    const/4 v9, 0x7

    .line 87
    const-wide/16 v0, 0x8

    .line 89
    const-string v7, "CANCEL_IN_FORWARD_TOOLBAR"

    .line 91
    new-instance v2, LX/GHl;

    .line 93
    invoke-direct {v2, v7, v9, v0, v1}, LX/GHl;-><init>(Ljava/lang/String;IJ)V

    .line 96
    sput-object v2, LX/GHl;->A01:LX/GHl;

    .line 98
    const/16 v11, 0x8

    .line 100
    const-wide/16 v0, 0x9

    .line 102
    const-string v9, "CONTEXT_MENU_DISMISSED"

    .line 104
    new-instance v7, LX/GHl;

    .line 106
    invoke-direct {v7, v9, v11, v0, v1}, LX/GHl;-><init>(Ljava/lang/String;IJ)V

    .line 109
    sput-object v7, LX/GHl;->A02:LX/GHl;

    .line 111
    const/16 v12, 0x9

    .line 113
    const-wide/16 v0, 0xa

    .line 115
    const-string v11, "FORWARD_BUTTON_TAPPED_IN_FORWARD_TOOLBAR"

    .line 117
    new-instance v9, LX/GHl;

    .line 119
    invoke-direct {v9, v11, v12, v0, v1}, LX/GHl;-><init>(Ljava/lang/String;IJ)V

    .line 122
    sput-object v9, LX/GHl;->A06:LX/GHl;

    .line 124
    const/16 v13, 0xa

    .line 126
    const-wide/16 v0, 0xb

    .line 128
    const-string v12, "FORWARD_TOOLBAR_DISMISSED"

    .line 130
    new-instance v11, LX/GHl;

    .line 132
    invoke-direct {v11, v12, v13, v0, v1}, LX/GHl;-><init>(Ljava/lang/String;IJ)V

    .line 135
    sput-object v11, LX/GHl;->A08:LX/GHl;

    .line 137
    const/16 v14, 0xb

    .line 139
    const-wide/16 v0, 0xc

    .line 141
    const-string v13, "SELECT_TAPPED_IN_CONTEXT_MENU"

    .line 143
    new-instance v12, LX/GHl;

    .line 145
    invoke-direct {v12, v13, v14, v0, v1}, LX/GHl;-><init>(Ljava/lang/String;IJ)V

    .line 148
    sput-object v12, LX/GHl;->A0B:LX/GHl;

    .line 150
    const/16 v14, 0xc

    .line 152
    const-wide/16 v0, 0xd

    .line 154
    const-string v15, "SELECT_TAPPED_IN_MORE_MENU"

    .line 156
    new-instance v13, LX/GHl;

    .line 158
    invoke-direct {v13, v15, v14, v0, v1}, LX/GHl;-><init>(Ljava/lang/String;IJ)V

    .line 161
    const/16 v0, 0xd

    .line 163
    new-array v1, v0, [LX/GHl;

    .line 165
    move-object/from16 v0, v16

    .line 167
    invoke-static {v0, v10, v8, v6, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v5, v4, v3, v2, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 173
    invoke-static {v7, v9, v11, v12, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 176
    aput-object v13, v1, v14

    .line 178
    sput-object v1, LX/GHl;->A00:[LX/GHl;

    .line 180
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
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
    iput-wide p3, p0, LX/GHl;->mValue:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GHl;
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
    const-class v0, LX/GHl;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GHl;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GHl;
    .registers 1

    .line 0
    sget-object v0, LX/GHl;->A00:[LX/GHl;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GHl;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/GHl;->mValue:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
