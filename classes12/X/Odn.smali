.class public abstract LX/Odn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Odn;->A00:I

    .line 5
    iput-object p2, p0, LX/Odn;->A01:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, LX/Odn;->A02:Z

    .line 9
    return-void
.end method
