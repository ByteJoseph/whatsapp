.class public LX/1tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1td;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/1td;


# direct methods
.method public constructor <init>(LX/1td;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1tf;->A01:Z

    .line 6
    iput-object p1, p0, LX/1tf;->A02:LX/1td;

    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1tf;->A01:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/1tf;->A02:LX/1td;

    .line 6
    invoke-interface {v0}, LX/1td;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1tf;->A00:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/1tf;->A01:Z

    .line 15
    :cond_f
    iget-object v0, p0, LX/1tf;->A00:Ljava/lang/Object;

    .line 17
    return-object v0
.end method
