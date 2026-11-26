.class public LX/HNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/I6N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HNE;->$t:I

    .line 2
    iput-object p1, p0, LX/HNE;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method
