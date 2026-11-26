.class public final LX/6zD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/6zD;->A02:Ljava/lang/String;

    .line 8
    iput p3, p0, LX/6zD;->A00:I

    .line 10
    iput-object p1, p0, LX/6zD;->A01:Ljava/lang/Integer;

    .line 12
    return-void
.end method
