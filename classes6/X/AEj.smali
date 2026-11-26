.class public LX/AEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AEj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AEj;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AEj;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method
