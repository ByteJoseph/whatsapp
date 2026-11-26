.class public final LX/P6Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0BY;

.field public final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/P6Y;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/P6Y;->A03:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c2

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BY;

    .line 11
    iput-object v0, p0, LX/P6Y;->A01:LX/0BY;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/P6Y;->A00:LX/08a;

    .line 19
    const/16 v0, 0x2f

    .line 21
    invoke-static {p0, v0}, LX/QBb;->A01(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P6Y;->A02:LX/00q;

    .line 27
    return-void
.end method

.method public static final A00(LX/P6Y;)LX/0Ba;
    .registers 1

    .line 0
    iget-object p0, p0, LX/P6Y;->A02:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Ba;

    .line 8
    return-object p0
.end method
