.class public final LX/Bqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, LX/Bqv;->A01:Ljava/util/Locale;

    .line 10
    return-void
.end method
