.class public abstract LX/DrX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DO0;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/DO0;->commonMetadata_:LX/DNg;

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 10
    :cond_a
    iget-object v0, v0, LX/DNg;->identifier_:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method
