.class public LX/E1X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E1X;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/E1X;->A01:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/E1X;->A00:I

    .line 9
    return-void
.end method
