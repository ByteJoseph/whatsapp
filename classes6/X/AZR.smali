.class public LX/AZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AZR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AZR;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/AZR;->$t:I

    .line 2
    iget-object v1, p0, LX/AZR;->A00:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    sget-object v0, LX/A03;->A04:Ljava/util/Map;

    .line 8
    invoke-static {v1}, LX/MLZ;->A05(Ljava/lang/String;)LX/MEq;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/MEq;->A00:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    return-object v1
.end method
