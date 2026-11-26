.class public LX/3ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3ST;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3ST;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/3ST;->$t:I

    .line 2
    iget-object v1, p0, LX/3ST;->A00:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/1Xb;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iput-object v1, p1, LX/1Xb;->A0C:Ljava/lang/String;

    .line 14
    :goto_e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :cond_11
    check-cast p1, Lorg/json/JSONObject;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v1, p1}, LX/2oF;->A00(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    goto :goto_e
.end method
