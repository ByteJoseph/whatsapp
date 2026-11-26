.class public final synthetic LX/HTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlL;


# instance fields
.field public final synthetic A00:LX/Gqu;

.field public final synthetic A01:LX/Ghz;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/Gqu;LX/Ghz;[B)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HTl;->A01:LX/Ghz;

    .line 5
    iput-object p1, p0, LX/HTl;->A00:LX/Gqu;

    .line 7
    iput-object p3, p0, LX/HTl;->A02:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final ATm(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 5

    .line 0
    iget-object v0, p0, LX/HTl;->A01:LX/Ghz;

    .line 2
    iget-object v2, p0, LX/HTl;->A00:LX/Gqu;

    .line 4
    iget-object v1, p0, LX/HTl;->A02:[B

    .line 6
    iget-object v0, v0, LX/Ghz;->A09:LX/Fc8;

    .line 8
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 11
    :try_start_b
    new-instance v0, LX/GeR;

    .line 13
    invoke-direct {v0, v2}, LX/GeR;-><init>(LX/Gqu;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_18

    .line 16
    invoke-static {}, LX/00U;->A06()V

    .line 19
    invoke-virtual {v0, p1, v1}, LX/GeR;->A00(Ljava/io/InputStream;[B)LX/9HB;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-static {}, LX/00U;->A06()V

    .line 28
    throw v0
.end method
