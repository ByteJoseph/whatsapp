.class public final LX/Ilj;
.super LX/JCv;
.source ""

# interfaces
.implements LX/Kkv;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/JCv;-><init>(I)V

    .line 4
    iput-boolean p1, p0, LX/Ilj;->A00:Z

    .line 6
    iput-object p2, p0, LX/Ilj;->A01:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Ilj;->A00:Z

    .line 2
    return v0
.end method

.method public setChecked(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Ilj;->A00:Z

    .line 2
    return-void
.end method
