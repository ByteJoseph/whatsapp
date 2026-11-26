.class public final LX/4ku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4ku;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4ku;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4ku;->A00:LX/4ku;

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
.method public final A00(Ljava/lang/String;IZZ)LX/90N;
    .registers 9

    .line 0
    if-eqz p3, :cond_28

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_17

    .line 6
    const v1, 0x7f1210c8

    .line 9
    if-nez p1, :cond_25

    .line 11
    const v1, 0x7f1210c9

    .line 14
    invoke-static {p2, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "CommunityAddMemberDisclaimerProvider CAG add member dialog opened outside community home (isFromCommunityHome=false)"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    const v1, 0x7f120b7a

    .line 31
    if-nez p1, :cond_25

    .line 33
    const v1, 0x7f120b7b

    .line 36
    goto :goto_3c

    .line 37
    :cond_25
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    goto :goto_36

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_39

    .line 43
    const/4 v0, 0x1

    .line 44
    const v1, 0x7f124b55

    .line 47
    if-ne p2, v0, :cond_34

    .line 49
    const v1, 0x7f124b51

    .line 52
    :cond_34
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    :goto_36
    aput-object p1, v0, v2

    .line 56
    goto :goto_12

    .line 57
    :cond_39
    const v1, 0x7f124b54

    .line 60
    :goto_3c
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    goto :goto_12
.end method
