.class public final synthetic LX/I8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiQ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I8o;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final AMR(LX/I8r;)LX/Ks7;
    .registers 10

    .line 0
    iget-object v3, p0, LX/I8o;->A00:Landroid/content/Context;

    .line 2
    iget-object v5, p1, LX/I8r;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p1, LX/I8r;->A01:LX/JKP;

    .line 6
    new-instance v1, LX/I8p;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v5, :cond_1f

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    new-instance v2, LX/I8r;

    .line 22
    move v7, v6

    .line 23
    invoke-direct/range {v2 .. v7}, LX/I8r;-><init>(Landroid/content/Context;LX/JKP;Ljava/lang/String;ZZ)V

    .line 26
    invoke-virtual {v1, v2}, LX/I8p;->AMR(LX/I8r;)LX/Ks7;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 33
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
