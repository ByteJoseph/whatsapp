.class public LX/V9w;
.super Ljava/util/HashMap;
.source ""

# interfaces
.implements LX/VZ5;
.implements LX/VZ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "LX/VZ5;",
        "LX/VZ6;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6fc977743e77bbcL


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public DCn()Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v2, LX/UeC;->A00:LX/Ug6;

    .line 2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    :try_start_6
    sget-object v0, LX/UgW;->A06:LX/VQ0;

    .line 8
    invoke-interface {v0, v1, p0, v2}, LX/VQ0;->DJB(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public DCo(LX/Ug6;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    sget-object v0, LX/UgW;->A06:LX/VQ0;

    .line 6
    invoke-interface {v0, v1, p0, p1}, LX/VQ0;->DJB(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public DJ9(Ljava/lang/Appendable;)V
    .registers 4

    .line 0
    sget-object v1, LX/UeC;->A00:LX/Ug6;

    .line 2
    sget-object v0, LX/UgW;->A06:LX/VQ0;

    .line 4
    invoke-interface {v0, p1, p0, v1}, LX/VQ0;->DJB(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V

    .line 7
    return-void
.end method

.method public DJA(Ljava/lang/Appendable;LX/Ug6;)V
    .registers 4

    .line 0
    sget-object v0, LX/UgW;->A06:LX/VQ0;

    .line 2
    invoke-interface {v0, p1, p0, p2}, LX/VQ0;->DJB(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v2, LX/UeC;->A00:LX/Ug6;

    .line 2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    :try_start_6
    sget-object v0, LX/UgW;->A06:LX/VQ0;

    .line 8
    invoke-interface {v0, v1, p0, v2}, LX/VQ0;->DJB(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
