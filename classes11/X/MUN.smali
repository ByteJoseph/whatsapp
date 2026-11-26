.class public LX/MUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MUN;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/MUN;->A01:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, LX/MUN;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public DCc(LX/MAN;LX/L1R;LX/MU8;)LX/MyP;
    .registers 5

    .line 0
    new-instance v0, LX/MU2;

    .line 2
    invoke-direct {v0, p1, p2, p0, p3}, LX/MU2;-><init>(LX/MAN;LX/L1R;LX/MUN;LX/MU8;)V

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ShapeGroup{name=\'"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MUN;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\' Shapes: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/MUN;->A01:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
