.class public final LX/0F6;
.super LX/0F5;
.source ""


# instance fields
.field public final synthetic A00:LX/0Er;


# direct methods
.method public constructor <init>(LX/0Er;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/0F6;->A00:LX/0Er;

    .line 2
    iget v0, p1, LX/0Er;->A00:I

    .line 4
    invoke-direct {p0, v0}, LX/0F5;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0F6;->A00:LX/0Er;

    .line 2
    iget-object v0, v0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 4
    aget-object v0, v0, p1

    .line 6
    return-object v0
.end method

.method public A01(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0F6;->A00:LX/0Er;

    .line 2
    invoke-virtual {v0, p1}, LX/0Er;->A01(I)V

    .line 5
    return-void
.end method
