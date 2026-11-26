.class public final LX/HW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HW9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HW9;

    .line 2
    invoke-direct {v0}, LX/HW9;-><init>()V

    .line 5
    sput-object v0, LX/HW9;->A00:LX/HW9;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    invoke-static {p1, p2}, LX/FPh;->A0B(LX/0WX;LX/FPh;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_59

    .line 13
    new-array v1, v4, [Ljava/lang/String;

    .line 15
    const-string v0, "plaintext"

    .line 17
    aput-object v0, v1, v3

    .line 19
    invoke-virtual {p2, p1, v1}, LX/FPh;->A0N(LX/0WX;[Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_59

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, p2}, LX/H8E;->A0M(LX/0WX;LX/FPh;)LX/Fu1;

    .line 29
    move-result-object v9

    .line 30
    if-eqz v9, :cond_59

    .line 32
    invoke-static {p1, p2}, LX/H8E;->A0G(LX/0WX;LX/FPh;)LX/NmP;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {p1, p2}, LX/H8E;->A0F(LX/0WX;LX/FPh;)LX/NmP;

    .line 39
    move-result-object v8

    .line 40
    const/4 v0, 0x6

    .line 41
    new-array v2, v0, [LX/I1d;

    .line 43
    sget-object v0, LX/HWV;->A00:LX/HWV;

    .line 45
    aput-object v0, v2, v3

    .line 47
    sget-object v0, LX/HWW;->A00:LX/HWW;

    .line 49
    aput-object v0, v2, v4

    .line 51
    sget-object v0, LX/HWX;->A00:LX/HWX;

    .line 53
    aput-object v0, v2, v1

    .line 55
    const/4 v1, 0x3

    .line 56
    sget-object v0, LX/HWY;->A00:LX/HWY;

    .line 58
    aput-object v0, v2, v1

    .line 60
    const/4 v1, 0x4

    .line 61
    sget-object v0, LX/HWZ;->A00:LX/HWZ;

    .line 63
    aput-object v0, v2, v1

    .line 65
    const/4 v1, 0x5

    .line 66
    sget-object v0, LX/HWa;->A00:LX/HWa;

    .line 68
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    new-array v1, v3, [Ljava/lang/String;

    .line 74
    const-string v0, "NewsletterQuestionEmpty|NewsletterQuestionReplyEmpty|ContentTypeText|ContentTypeMedia|ContentTypePollCreation|ContentTypeQuizCreation"

    .line 76
    invoke-virtual {p2, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_59

    .line 82
    check-cast v10, LX/HzT;

    .line 84
    new-instance v5, LX/U6Q;

    .line 86
    invoke-direct/range {v5 .. v10}, LX/U6Q;-><init>(LX/0WX;LX/NmP;LX/NmP;LX/Fu1;LX/HzT;)V

    .line 89
    :cond_59
    return-object v5
.end method
