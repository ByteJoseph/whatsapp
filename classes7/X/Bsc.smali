.class public final LX/Bsc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Br0;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/Br0;Ljava/lang/Long;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Bsc;->A00:I

    .line 5
    iput-object p1, p0, LX/Bsc;->A01:LX/Br0;

    .line 7
    iput-object p2, p0, LX/Bsc;->A02:Ljava/lang/Long;

    .line 9
    return-void
.end method
