.class public final LX/Mce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzP;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/ML5;

.field public final synthetic A02:LX/1dJ;


# direct methods
.method public constructor <init>(LX/ML5;LX/1dJ;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Mce;->A01:LX/ML5;

    .line 2
    iput-object p2, p0, LX/Mce;->A02:LX/1dJ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Mce;->A00:Z

    .line 10
    return-void
.end method


# virtual methods
.method public Bi1()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Mce;->A00:Z

    .line 2
    return v0
.end method

.method public C9X()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Mce;->CdK()V

    .line 3
    return-void
.end method

.method public CdK()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Mce;->A00:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Mce;->A00:Z

    .line 7
    iget-object v0, p0, LX/Mce;->A01:LX/ML5;

    .line 9
    iget-object v1, v0, LX/ML5;->A0A:Ljava/util/Set;

    .line 11
    iget-object v0, p0, LX/Mce;->A02:LX/1dJ;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    return-void
.end method
