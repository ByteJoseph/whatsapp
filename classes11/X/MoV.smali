.class public LX/MoV;
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
    iput p2, p0, LX/MoV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MoV;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/MoV;->$t:I

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v1, p0, LX/MoV;->A00:Ljava/lang/String;

    .line 6
    return-object v1

    .line 7
    :cond_7
    iget-object v0, p0, LX/MoV;->A00:Ljava/lang/String;

    .line 9
    new-instance v1, LX/00c;

    .line 11
    invoke-direct {v1, v0}, LX/00c;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v1
.end method
