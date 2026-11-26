.class public final LX/USd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/USd;

.field public final A01:I

.field public final A02:LX/Uk7;


# direct methods
.method public constructor <init>(LX/USd;LX/Uk7;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/USd;->A01:I

    .line 5
    iput-object p2, p0, LX/USd;->A02:LX/Uk7;

    .line 7
    iput-object p1, p0, LX/USd;->A00:LX/USd;

    .line 9
    return-void
.end method
