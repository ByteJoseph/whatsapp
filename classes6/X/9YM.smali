.class public final LX/9YM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9YM;->A02:Ljava/lang/String;

    .line 8
    iput p2, p0, LX/9YM;->A00:I

    .line 10
    iput-object p3, p0, LX/9YM;->A01:Ljava/lang/String;

    .line 12
    return-void
.end method
