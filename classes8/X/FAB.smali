.class public abstract LX/FAB;
.super LX/08R;
.source ""


# direct methods
.method public static final A0F(Ljava/io/File;Ljava/lang/Integer;)LX/F58;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v3, 0x0

    .line 6
    const p0, 0x7fffffff

    .line 9
    new-instance v0, LX/F58;

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v3

    .line 14
    invoke-direct/range {v0 .. v6}, LX/F58;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 17
    return-object v0
.end method
