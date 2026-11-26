.class public final LX/7mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Os;


# direct methods
.method public constructor <init>(LX/0Os;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7mh;->A00:I

    .line 2
    iput-object p1, p0, LX/7mh;->A01:LX/0Os;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final DIF(ILjava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v0, p0, LX/7mh;->A00:I

    .line 3
    if-ne p1, v0, :cond_11

    .line 5
    check-cast p2, Ljava/util/Map;

    .line 7
    iget-object v1, p0, LX/7mh;->A01:LX/0Os;

    .line 9
    new-instance v0, LX/7ae;

    .line 11
    invoke-direct {v0, p2}, LX/7ae;-><init>(Ljava/util/Map;)V

    .line 14
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 16
    return v2

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method
