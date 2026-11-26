.class public final LX/Cdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cm7(LX/AuV;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v4, p1, LX/AuV;->A07:Ljava/lang/String;

    .line 2
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    new-instance v1, LX/CoX;

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, LX/CoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 14
    invoke-static {p4, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BrotliDecompressor"

    .line 2
    return-object v0
.end method
