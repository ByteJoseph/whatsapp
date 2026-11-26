.class public final LX/N3s;
.super Landroid/database/MatrixCursor;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;[Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/N3s;->A00:Landroid/os/Bundle;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 5
    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 0
    iget-object v0, p0, LX/N3s;->A00:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method
