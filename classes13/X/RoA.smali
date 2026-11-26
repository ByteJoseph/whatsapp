.class public final LX/RoA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/Sfg;


# direct methods
.method public constructor <init>(LX/Sfg;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/RoA;->A01:LX/Sfg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, LX/Sfg;->A03:I

    .line 7
    iput v0, p0, LX/RoA;->A00:I

    .line 9
    return-void
.end method
