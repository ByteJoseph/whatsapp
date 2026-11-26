.class public final LX/1i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hB;
.implements LX/1hE;


# static fields
.field public static final A0D:LX/22e;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/269;

.field public final A03:LX/2AX;

.field public final A04:LX/0sJ;

.field public final A05:LX/1zY;

.field public final A06:LX/0lA;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/22e;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1i7;->A0D:LX/22e;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/269;LX/2AX;LX/0sJ;LX/1zY;LX/0lA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p9, p0, LX/1i7;->A01:J

    .line 5
    iput-object p6, p0, LX/1i7;->A08:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, LX/1i7;->A09:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, LX/1i7;->A07:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/1i7;->A05:LX/1zY;

    .line 13
    iput-object p5, p0, LX/1i7;->A06:LX/0lA;

    .line 15
    iput-boolean p13, p0, LX/1i7;->A0B:Z

    .line 17
    iput-object p1, p0, LX/1i7;->A02:LX/269;

    .line 19
    iput-object p3, p0, LX/1i7;->A04:LX/0sJ;

    .line 21
    iput-object p2, p0, LX/1i7;->A03:LX/2AX;

    .line 23
    iput-wide p11, p0, LX/1i7;->A00:J

    .line 25
    iput-boolean p14, p0, LX/1i7;->A0A:Z

    .line 27
    sget-object v0, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, LX/1i7;->A0C:Ljava/lang/Integer;

    .line 31
    return-void
.end method

.method public static final A00(LX/1i7;JZ)LX/1i7;
    .registers 18

    .line 0
    iget-wide v9, p0, LX/1i7;->A01:J

    .line 2
    iget-object v6, p0, LX/1i7;->A08:Ljava/lang/Integer;

    .line 4
    iget-object v7, p0, LX/1i7;->A09:Ljava/lang/Integer;

    .line 6
    iget-object v8, p0, LX/1i7;->A07:Ljava/lang/Integer;

    .line 8
    iget-object v4, p0, LX/1i7;->A05:LX/1zY;

    .line 10
    iget-object v5, p0, LX/1i7;->A06:LX/0lA;

    .line 12
    iget-boolean v13, p0, LX/1i7;->A0B:Z

    .line 14
    iget-object v1, p0, LX/1i7;->A02:LX/269;

    .line 16
    iget-object v3, p0, LX/1i7;->A04:LX/0sJ;

    .line 18
    iget-object v2, p0, LX/1i7;->A03:LX/2AX;

    .line 20
    new-instance v0, LX/1i7;

    .line 22
    move-wide v11, p1

    .line 23
    move/from16 p0, p3

    .line 25
    invoke-direct/range {v0 .. v14}, LX/1i7;-><init>(LX/269;LX/2AX;LX/0sJ;LX/1zY;LX/0lA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJZZ)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public Ah9()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1i7;->A08:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    rsub-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    const-string v2, "menu_item"

    .line 12
    :goto_c
    const-string v1, "selection_"

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v2, "single_select_option"

    .line 29
    goto :goto_c
.end method

.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i7;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BJq()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1i7;->A0B:Z

    .line 2
    return v0
.end method

.method public BJs()LX/0sJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i7;->A04:LX/0sJ;

    .line 2
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1i7;->A01:J

    .line 2
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "selection_made"

    .line 2
    return-object v0
.end method
