.class public final LX/0ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iB;


# instance fields
.field public final A00:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0ih;->A00:LX/0if;

    .line 9
    return-void
.end method


# virtual methods
.method public B5I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "business_folder_nux"

    .line 2
    return-object v0
.end method

.method public bridge synthetic Bcf(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0ih;->A00:LX/0if;

    .line 2
    invoke-virtual {v0}, LX/0if;->A01()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Byv(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0ih;->A00:LX/0if;

    .line 2
    invoke-virtual {v0, p1}, LX/0if;->A00(Z)V

    .line 5
    return-void
.end method

.method public bridge synthetic D0i(Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/0ih;->A00:LX/0if;

    .line 3
    invoke-virtual {v0, v1}, LX/0if;->A00(Z)V

    .line 6
    return-void
.end method
