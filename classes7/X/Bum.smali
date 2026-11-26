.class public final LX/Bum;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Bum;->A00:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, LX/Bum;->A02:Z

    .line 7
    iput-boolean p3, p0, LX/Bum;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/Bum;->A03:Z

    .line 11
    return-void
.end method
