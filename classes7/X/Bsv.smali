.class public final LX/Bsv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Bsv;->A00:Ljava/lang/CharSequence;

    .line 9
    iput-object p2, p0, LX/Bsv;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/Bsv;->A02:Ljava/lang/Runnable;

    .line 13
    return-void
.end method
