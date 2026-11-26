.class public final LX/ErI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FI9;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/ErI;->A01:Ljava/util/List;

    .line 8
    iput-object p2, p0, LX/ErI;->A00:Ljava/util/List;

    .line 10
    return-void
.end method
