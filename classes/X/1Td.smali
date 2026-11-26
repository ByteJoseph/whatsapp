.class public LX/1Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1Td;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/1Td;->$t:I

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_25

    .line 8
    if-eqz p1, :cond_22

    .line 10
    if-eqz p2, :cond_22

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    :cond_18
    sget-object v0, LX/Isi;->A04:LX/Isi;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/0vB;->A03:LX/0vB;

    .line 29
    if-eq p3, v0, :cond_18

    .line 31
    sget-object v0, LX/Isi;->A02:LX/Isi;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/Isi;->A03:LX/Isi;

    .line 36
    return-object v0

    .line 37
    :cond_25
    if-eqz p1, :cond_40

    .line 39
    if-eqz p2, :cond_40

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    sget-object v1, LX/0vB;->A02:LX/0vB;

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p3, v1, :cond_3b

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    :cond_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method
