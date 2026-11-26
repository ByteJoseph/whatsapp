.class public final LX/FPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hyv;


# instance fields
.field public final A00:LX/FQ0;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/FQ0;Ljava/util/Map;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/FPp;->A00:LX/FQ0;

    .line 9
    iput-object p2, p0, LX/FPp;->A01:Ljava/util/Map;

    .line 11
    iput-boolean p3, p0, LX/FPp;->A02:Z

    .line 13
    return-void
.end method
