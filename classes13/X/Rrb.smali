.class public LX/Rrb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Rrb;->A00:I

    .line 5
    iput-object p2, p0, LX/Rrb;->A02:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/Rrb;->A01:I

    .line 9
    return-void
.end method
