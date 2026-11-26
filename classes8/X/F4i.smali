.class public final synthetic LX/F4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DLY;

.field public final synthetic A02:LX/DNz;

.field public final synthetic A03:LX/FKm;

.field public final synthetic A04:LX/FKn;

.field public final synthetic A05:LX/EAS;

.field public final synthetic A06:LX/EQU;


# direct methods
.method public synthetic constructor <init>(LX/DLY;LX/DNz;LX/FKm;LX/FKn;LX/EAS;LX/EQU;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/F4i;->A06:LX/EQU;

    .line 5
    iput-object p2, p0, LX/F4i;->A02:LX/DNz;

    .line 7
    iput-object p3, p0, LX/F4i;->A03:LX/FKm;

    .line 9
    iput-object p1, p0, LX/F4i;->A01:LX/DLY;

    .line 11
    iput-object p5, p0, LX/F4i;->A05:LX/EAS;

    .line 13
    iput-object p4, p0, LX/F4i;->A04:LX/FKn;

    .line 15
    iput p7, p0, LX/F4i;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v0, p3

    .line 1
    move-object v2, p2

    .line 2
    iget-object v8, p0, LX/F4i;->A06:LX/EQU;

    .line 4
    iget-object v3, p0, LX/F4i;->A02:LX/DNz;

    .line 6
    iget-object v4, p0, LX/F4i;->A03:LX/FKm;

    .line 8
    iget-object v1, p0, LX/F4i;->A01:LX/DLY;

    .line 10
    iget-object v6, p0, LX/F4i;->A05:LX/EAS;

    .line 12
    iget-object v5, p0, LX/F4i;->A04:LX/FKn;

    .line 14
    iget v9, p0, LX/F4i;->A00:I

    .line 16
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 19
    move-result v10

    .line 20
    check-cast v2, LX/Dl1;

    .line 22
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 24
    sget-object v7, LX/DgJ;->A03:LX/DgJ;

    .line 26
    invoke-static/range {v0 .. v10}, LX/EQU;->A01(Lcom/google/protobuf/ByteString;LX/DLY;LX/Dl1;LX/DNz;LX/FKm;LX/FKn;LX/EAS;LX/DgJ;LX/EQU;IZ)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
