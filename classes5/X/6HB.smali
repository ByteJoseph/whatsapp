.class public final enum LX/6HB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6HB;

.field public static final enum A02:LX/6HB;

.field public static final enum A03:LX/6HB;

.field public static final enum A04:LX/6HB;

.field public static final enum A05:LX/6HB;

.field public static final enum A06:LX/6HB;

.field public static final enum A07:LX/6HB;

.field public static final enum A08:LX/6HB;

.field public static final enum A09:LX/6HB;

.field public static final enum A0A:LX/6HB;

.field public static final enum A0B:LX/6HB;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "invitation_received"

    .line 3
    const-string v0, "INVITATION_RECEIVED"

    .line 5
    new-instance v12, LX/6HB;

    .line 7
    invoke-direct {v12, v0, v2, v1}, LX/6HB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v12, LX/6HB;->A07:LX/6HB;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "invitation_impression"

    .line 15
    const-string v0, "INVITATION_IMPRESSION"

    .line 17
    new-instance v11, LX/6HB;

    .line 19
    invoke-direct {v11, v0, v2, v1}, LX/6HB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v11, LX/6HB;->A05:LX/6HB;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "invitation_opened"

    .line 27
    const-string v0, "INVITATION_OPENED"

    .line 29
    new-instance v10, LX/6HB;

    .line 31
    invoke-direct {v10, v0, v2, v1}, LX/6HB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v10, LX/6HB;->A06:LX/6HB;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "impression"

    .line 39
    const-string v0, "IMPRESSION"

    .line 41
    new-instance v9, LX/6HB;

    .line 43
    invoke-direct {v9, v0, v2, v1}, LX/6HB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v9, LX/6HB;->A04:LX/6HB;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "answer_selected"

    .line 51
    const-string v0, "ANSWER_SELECTED"

    .line 53
    new-instance v8, LX/6HB;

    .line 55
    invoke-direct {v8, v0, v2, v1}, LX/6HB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v8, LX/6HB;->A02:LX/6HB;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "skip"

    .line 63
    const-string v0, "SKIP"

    .line 65
    new-instance v7, LX/6HB;

    .line 67
    invoke-direct {v7, v0, v2, v1}, LX/6HB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v7, LX/6HB;->A0A:LX/6HB;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "start"

    .line 75
    const-string v0, "START"

    .line 77
    new-instance v6, LX/6HB;

    .line 79
    invoke-direct {v6, v0, v2, v1}, LX/6HB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v6, LX/6HB;->A0B:LX/6HB;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "page_submitted"

    .line 87
    const-string v0, "PAGE_SUBMITTED"

    .line 89
    new-instance v5, LX/6HB;

    .line 91
    invoke-direct {v5, v0, v2, v1}, LX/6HB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v5, LX/6HB;->A09:LX/6HB;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "page_submission_failed"

    .line 100
    const-string v0, "PAGE_SUBMISSION_FAILED"

    .line 102
    new-instance v4, LX/6HB;

    .line 104
    invoke-direct {v4, v0, v2, v1}, LX/6HB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v4, LX/6HB;->A08:LX/6HB;

    .line 109
    const/16 v3, 0x9

    .line 111
    const-string v2, "completion"

    .line 113
    const-string v0, "COMPLETION"

    .line 115
    new-instance v1, LX/6HB;

    .line 117
    invoke-direct {v1, v0, v3, v2}, LX/6HB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v1, LX/6HB;->A03:LX/6HB;

    .line 122
    const/16 v0, 0xa

    .line 124
    new-array v0, v0, [LX/6HB;

    .line 126
    invoke-static {v12, v11, v10, v9, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v8, v7, v6, v5, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v4, v1, v0}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    sput-object v0, LX/6HB;->A01:[LX/6HB;

    .line 137
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/6HB;->A00:LX/06C;

    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6HB;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HB;
    .registers 2

    .line 0
    const-class v0, LX/6HB;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HB;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HB;
    .registers 1

    .line 0
    sget-object v0, LX/6HB;->A01:[LX/6HB;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HB;

    .line 8
    return-object v0
.end method
