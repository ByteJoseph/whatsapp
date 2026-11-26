.class public LX/QBJ;
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
    iput p2, p0, LX/QBJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QBJ;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/QBJ;->$t:I

    .line 2
    iget-object v1, p0, LX/QBJ;->A00:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_8

    .line 6
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 8
    :cond_8
    return-object v1
.end method
