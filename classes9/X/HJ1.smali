.class public final LX/HJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I15;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/I15;


# direct methods
.method public constructor <init>(LX/I15;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HJ1;->A00:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/HJ1;->A01:LX/I15;

    .line 7
    return-void
.end method


# virtual methods
.method public Agf(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HJ1;->A01:LX/I15;

    .line 6
    invoke-interface {v0, p1}, LX/I15;->Agf(Landroid/graphics/Rect;)V

    .line 9
    return-void
.end method
