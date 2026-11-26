.class public final LX/Pw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTL;


# instance fields
.field public final A00:LX/PDy;


# direct methods
.method public constructor <init>(LX/PDy;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Pw2;->A00:LX/PDy;

    .line 9
    return-void
.end method


# virtual methods
.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Pw2;->A00:LX/PDy;

    .line 6
    invoke-virtual {v0, p1}, LX/PDy;->A0R(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
