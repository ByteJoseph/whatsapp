.class public final LX/HWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HWB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HWB;

    .line 2
    invoke-direct {v0}, LX/HWB;-><init>()V

    .line 5
    sput-object v0, LX/HWB;->A00:LX/HWB;

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
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    invoke-static {p1, p2}, LX/FPh;->A0B(LX/0WX;LX/FPh;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_39

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p1, p2}, LX/H8E;->A0F(LX/0WX;LX/FPh;)LX/NmP;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_39

    .line 19
    invoke-static {p1, p2}, LX/H8E;->A0M(LX/0WX;LX/FPh;)LX/Fu1;

    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v1, v0, [LX/I1d;

    .line 26
    sget-object v0, LX/HW1;->A00:LX/HW1;

    .line 28
    aput-object v0, v1, v7

    .line 30
    sget-object v0, LX/HW2;->A00:LX/HW2;

    .line 32
    aput-object v0, v1, v6

    .line 34
    sget-object v0, LX/HW3;->A00:LX/HW3;

    .line 36
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    new-array v1, v7, [Ljava/lang/String;

    .line 42
    const-string v0, "NewsletterQuestionReply|NewsletterText|NewsletterMedia"

    .line 44
    invoke-virtual {p2, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_39

    .line 50
    check-cast v0, LX/VPc;

    .line 52
    new-instance v5, LX/U6R;

    .line 54
    invoke-direct {v5, p1, v4, v3, v0}, LX/U6R;-><init>(LX/0WX;LX/NmP;LX/Fu1;LX/VPc;)V

    .line 57
    :cond_39
    return-object v5
.end method
