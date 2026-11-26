.class public final LX/NyA;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final A00:LX/Q3b;

.field public final A01:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 3
    new-instance v0, LX/Q3b;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/NyA;->A00:LX/Q3b;

    .line 10
    iput-object p1, p0, LX/NyA;->A01:Ljava/lang/Appendable;

    .line 12
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/NyA;->A01:Ljava/lang/Appendable;

    .line 2
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 5

    .line 268435456
    iget-object v0, p0, LX/NyA;->A01:Ljava/lang/Appendable;

    .line 268435458
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 268435461
    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .line 805306368
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 805306371
    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    .line 536870912
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 536870915
    return-object p0
.end method

.method public close()V
    .registers 1

    .line 0
    return-void
.end method

.method public flush()V
    .registers 1

    .line 0
    return-void
.end method

.method public write(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/NyA;->A01:Ljava/lang/Appendable;

    .line 2
    int-to-char v0, p1

    .line 3
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .registers 5

    .line 536870912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870915
    iget-object v0, p0, LX/NyA;->A01:Ljava/lang/Appendable;

    .line 536870917
    add-int/2addr p3, p2

    .line 536870918
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 536870921
    return-void
.end method

.method public write([CII)V
    .registers 6

    .line 268435456
    iget-object v1, p0, LX/NyA;->A00:LX/Q3b;

    .line 268435458
    iput-object p1, v1, LX/Q3b;->A01:[C

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, v1, LX/Q3b;->A00:Ljava/lang/String;

    .line 268435463
    iget-object v0, p0, LX/NyA;->A01:Ljava/lang/Appendable;

    .line 268435465
    add-int/2addr p3, p2

    .line 268435466
    invoke-interface {v0, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 268435469
    return-void
.end method
