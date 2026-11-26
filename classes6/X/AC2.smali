.class public final LX/AC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final A00:LX/Akn;


# direct methods
.method public constructor <init>(LX/Akn;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AC2;->A00:LX/Akn;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    return-void
.end method
