.class public final LX/Ilk;
.super LX/JCv;
.source ""

# interfaces
.implements LX/Kkv;


# instance fields
.field public A00:Z

.field public final A01:LX/Ks5;

.field public final A02:LX/HC5;


# direct methods
.method public constructor <init>(LX/Ks5;LX/HC5;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/JCv;-><init>(I)V

    .line 8
    iput-object p2, p0, LX/Ilk;->A02:LX/HC5;

    .line 10
    iput-object p1, p0, LX/Ilk;->A01:LX/Ks5;

    .line 12
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Ilk;->A00:Z

    .line 2
    return v0
.end method

.method public setChecked(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Ilk;->A00:Z

    .line 2
    return-void
.end method
