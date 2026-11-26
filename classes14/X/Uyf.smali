.class public final synthetic LX/Uyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlL;


# instance fields
.field public final synthetic A00:LX/Uyg;

.field public final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/Uyg;[B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uyf;->A00:LX/Uyg;

    .line 5
    iput-object p2, p0, LX/Uyf;->A01:[B

    .line 7
    return-void
.end method


# virtual methods
.method public final ATm(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Uyf;->A00:LX/Uyg;

    .line 2
    iget-object v2, p0, LX/Uyf;->A01:[B

    .line 4
    iget-object v1, v0, LX/Uyg;->A00:LX/0jj;

    .line 6
    new-instance v0, LX/Uyc;

    .line 8
    invoke-direct {v0, v1}, LX/Uyc;-><init>(LX/0jj;)V

    .line 11
    invoke-virtual {v0, v2}, LX/Uyc;->AQO([B)LX/USA;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/ROD;

    .line 17
    invoke-direct {v0, v1, p1}, LX/ROD;-><init>(LX/USA;Ljava/io/InputStream;)V

    .line 20
    return-object v0
.end method
