.class public LX/AZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AZV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AZV;->A00:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/AZV;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/AZV;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v1, p0, LX/AZV;->A00:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/AZV;->A01:Ljava/lang/String;

    .line 10
    const-string v0, "exception: "

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", msg: "

    .line 18
    :goto_12
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/AZV;->A00:Ljava/lang/String;

    .line 25
    iget-object v2, p0, LX/AZV;->A01:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " ;eventClass: "

    .line 33
    goto :goto_12
.end method
